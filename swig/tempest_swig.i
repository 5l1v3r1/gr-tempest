/* -*- c++ -*- */

#define TEMPEST_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "tempest_swig_doc.i"

%{
#include "tempest/Hsync.h"
#include "tempest/sampling_synchronization.h"
#include "tempest/Vsync.h"
#include "tempest/framing.h"
#include "tempest/normalize_flow.h"
#include "tempest/fine_sampling_synchronization.h"
%}


%include "tempest/Hsync.h"
GR_SWIG_BLOCK_MAGIC2(tempest, Hsync);
%include "tempest/sampling_synchronization.h"
GR_SWIG_BLOCK_MAGIC2(tempest, sampling_synchronization);
%include "tempest/Vsync.h"
GR_SWIG_BLOCK_MAGIC2(tempest, Vsync);
%include "tempest/framing.h"
GR_SWIG_BLOCK_MAGIC2(tempest, framing);
%include "tempest/normalize_flow.h"
GR_SWIG_BLOCK_MAGIC2(tempest, normalize_flow);
%include "tempest/fine_sampling_synchronization.h"
GR_SWIG_BLOCK_MAGIC2(tempest, fine_sampling_synchronization);
