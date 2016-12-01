// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: DictionRecordItem.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "DictionRecordItem.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - DictionRecordItemRoot

@implementation DictionRecordItemRoot

@end

#pragma mark - DictionRecordItemRoot_FileDescriptor

static GPBFileDescriptor *DictionRecordItemRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto2];
  }
  return descriptor;
}

#pragma mark - DictationRecordItem

@implementation DictationRecordItem

@dynamic hasType, type;
@dynamic hasDate, date;
@dynamic hasLastModify, lastModify;
@dynamic hasSampleCount, sampleCount;

typedef struct DictationRecordItem__storage_ {
  uint32_t _has_storage_[1];
  int32_t type;
  int64_t date;
  int64_t lastModify;
  int64_t sampleCount;
} DictationRecordItem__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.className = NULL,
        .number = DictationRecordItem_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(DictationRecordItem__storage_, type),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "date",
        .dataTypeSpecific.className = NULL,
        .number = DictationRecordItem_FieldNumber_Date,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(DictationRecordItem__storage_, date),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "lastModify",
        .dataTypeSpecific.className = NULL,
        .number = DictationRecordItem_FieldNumber_LastModify,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(DictationRecordItem__storage_, lastModify),
        .flags = GPBFieldRequired | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "sampleCount",
        .dataTypeSpecific.className = NULL,
        .number = DictationRecordItem_FieldNumber_SampleCount,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(DictationRecordItem__storage_, sampleCount),
        .flags = GPBFieldRequired | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[DictationRecordItem class]
                                     rootClass:[DictionRecordItemRoot class]
                                          file:DictionRecordItemRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(DictationRecordItem__storage_)
                                         flags:0];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\003\n\000\004\013\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)