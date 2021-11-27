import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry/ferry.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:products_youtube/graphql/cars.data.gql.dart'
    show
        GMutationData_authenticateUserWithPassword,
        GAllCarsData,
        GAllCarsData_cars,
        GMutationData,
        GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess,
        GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item,
        GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password,
        GMutationData_authenticateUserWithPassword__base,
        GUsersData,
        GUsersData_users;
import 'package:products_youtube/graphql/cars.req.gql.dart'
    show GAllCarsReq, GMutationReq, GUsersReq;
import 'package:products_youtube/graphql/cars.var.gql.dart'
    show GAllCarsVars, GMutationVars, GUsersVars;
import 'package:products_youtube/graphql/schema.schema.gql.dart'
    show
        GBooleanFilter,
        GCarCreateInput,
        GCarOrderByInput,
        GCarRelateToOneForCreateInput,
        GCarRelateToOneForUpdateInput,
        GCarUpdateArgs,
        GCarUpdateInput,
        GCarWhereInput,
        GCarWhereUniqueInput,
        GCouponCreateInput,
        GCouponOrderByInput,
        GCouponRelateToOneForCreateInput,
        GCouponRelateToOneForUpdateInput,
        GCouponUpdateArgs,
        GCouponUpdateInput,
        GCouponWhereInput,
        GCouponWhereUniqueInput,
        GCreateInitialUserInput,
        GCustomerCreateInput,
        GCustomerOrderByInput,
        GCustomerRelateToOneForCreateInput,
        GCustomerRelateToOneForUpdateInput,
        GCustomerUpdateArgs,
        GCustomerUpdateInput,
        GCustomerWhereInput,
        GCustomerWhereUniqueInput,
        GDateTime,
        GDateTimeNullableFilter,
        GDriverCreateInput,
        GDriverOrderByInput,
        GDriverRelateToOneForCreateInput,
        GDriverRelateToOneForUpdateInput,
        GDriverUpdateArgs,
        GDriverUpdateInput,
        GDriverWhereInput,
        GDriverWhereUniqueInput,
        GFloatNullableFilter,
        GIDFilter,
        GIntNullableFilter,
        GJSON,
        GKeystoneAdminUIFieldMetaCreateViewFieldMode,
        GKeystoneAdminUIFieldMetaItemViewFieldMode,
        GKeystoneAdminUIFieldMetaListViewFieldMode,
        GKeystoneAdminUISortDirection,
        GNestedStringFilter,
        GNestedStringNullableFilter,
        GOfficeCreateInput,
        GOfficeOrderByInput,
        GOfficeRelateToOneForCreateInput,
        GOfficeRelateToOneForUpdateInput,
        GOfficeUpdateArgs,
        GOfficeUpdateInput,
        GOfficeWhereInput,
        GOfficeWhereUniqueInput,
        GOrderDirection,
        GPasswordFilter,
        GQueryMode,
        GReservationCreateInput,
        GReservationOrderByInput,
        GReservationUpdateArgs,
        GReservationUpdateInput,
        GReservationWhereInput,
        GReservationWhereUniqueInput,
        GRoleCreateInput,
        GRoleOrderByInput,
        GRoleRelateToOneForCreateInput,
        GRoleRelateToOneForUpdateInput,
        GRoleUpdateArgs,
        GRoleUpdateInput,
        GRoleWhereInput,
        GRoleWhereUniqueInput,
        GShippingRequestCreateInput,
        GShippingRequestOrderByInput,
        GShippingRequestUpdateArgs,
        GShippingRequestUpdateInput,
        GShippingRequestWhereInput,
        GShippingRequestWhereUniqueInput,
        GStringFilter,
        GStringNullableFilter,
        GUserCreateInput,
        GUserManyRelationFilter,
        GUserOrderByInput,
        GUserRelateToManyForCreateInput,
        GUserRelateToManyForUpdateInput,
        GUserRelateToOneForCreateInput,
        GUserRelateToOneForUpdateInput,
        GUserUpdateArgs,
        GUserUpdateInput,
        GUserWhereInput,
        GUserWhereUniqueInput;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..add(GMutationData_authenticateUserWithPassword.serializer)
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAllCarsData,
  GAllCarsData_cars,
  GAllCarsReq,
  GAllCarsVars,
  GBooleanFilter,
  GCarCreateInput,
  GCarOrderByInput,
  GCarRelateToOneForCreateInput,
  GCarRelateToOneForUpdateInput,
  GCarUpdateArgs,
  GCarUpdateInput,
  GCarWhereInput,
  GCarWhereUniqueInput,
  GCouponCreateInput,
  GCouponOrderByInput,
  GCouponRelateToOneForCreateInput,
  GCouponRelateToOneForUpdateInput,
  GCouponUpdateArgs,
  GCouponUpdateInput,
  GCouponWhereInput,
  GCouponWhereUniqueInput,
  GCreateInitialUserInput,
  GCustomerCreateInput,
  GCustomerOrderByInput,
  GCustomerRelateToOneForCreateInput,
  GCustomerRelateToOneForUpdateInput,
  GCustomerUpdateArgs,
  GCustomerUpdateInput,
  GCustomerWhereInput,
  GCustomerWhereUniqueInput,
  GDateTime,
  GDateTimeNullableFilter,
  GDriverCreateInput,
  GDriverOrderByInput,
  GDriverRelateToOneForCreateInput,
  GDriverRelateToOneForUpdateInput,
  GDriverUpdateArgs,
  GDriverUpdateInput,
  GDriverWhereInput,
  GDriverWhereUniqueInput,
  GFloatNullableFilter,
  GIDFilter,
  GIntNullableFilter,
  GJSON,
  GKeystoneAdminUIFieldMetaCreateViewFieldMode,
  GKeystoneAdminUIFieldMetaItemViewFieldMode,
  GKeystoneAdminUIFieldMetaListViewFieldMode,
  GKeystoneAdminUISortDirection,
  GMutationData,
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess,
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item,
  GMutationData_authenticateUserWithPassword__asUserAuthenticationWithPasswordSuccess_item_password,
  GMutationData_authenticateUserWithPassword__base,
  GMutationReq,
  GMutationVars,
  GNestedStringFilter,
  GNestedStringNullableFilter,
  GOfficeCreateInput,
  GOfficeOrderByInput,
  GOfficeRelateToOneForCreateInput,
  GOfficeRelateToOneForUpdateInput,
  GOfficeUpdateArgs,
  GOfficeUpdateInput,
  GOfficeWhereInput,
  GOfficeWhereUniqueInput,
  GOrderDirection,
  GPasswordFilter,
  GQueryMode,
  GReservationCreateInput,
  GReservationOrderByInput,
  GReservationUpdateArgs,
  GReservationUpdateInput,
  GReservationWhereInput,
  GReservationWhereUniqueInput,
  GRoleCreateInput,
  GRoleOrderByInput,
  GRoleRelateToOneForCreateInput,
  GRoleRelateToOneForUpdateInput,
  GRoleUpdateArgs,
  GRoleUpdateInput,
  GRoleWhereInput,
  GRoleWhereUniqueInput,
  GShippingRequestCreateInput,
  GShippingRequestOrderByInput,
  GShippingRequestUpdateArgs,
  GShippingRequestUpdateInput,
  GShippingRequestWhereInput,
  GShippingRequestWhereUniqueInput,
  GStringFilter,
  GStringNullableFilter,
  GUserCreateInput,
  GUserManyRelationFilter,
  GUserOrderByInput,
  GUserRelateToManyForCreateInput,
  GUserRelateToManyForUpdateInput,
  GUserRelateToOneForCreateInput,
  GUserRelateToOneForUpdateInput,
  GUserUpdateArgs,
  GUserUpdateInput,
  GUserWhereInput,
  GUserWhereUniqueInput,
  GUsersData,
  GUsersData_users,
  GUsersReq,
  GUsersVars
])
final Serializers serializers = _serializersBuilder.build();
