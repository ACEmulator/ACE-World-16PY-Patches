DELETE FROM `weenie` WHERE `class_Id` = 18953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18953, 'housecottage3880', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18953,   1,        128) /* ItemType - Misc */
     , (18953,   5,         10) /* EncumbranceVal */
     , (18953,   8,         10) /* Mass */
     , (18953,   9,          0) /* ValidLocations - None */
     , (18953,  16,          1) /* ItemUseable - No */
     , (18953,  19,          0) /* Value */
     , (18953,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18953, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18953,   1, True ) /* Stuck */
     , (18953,  13, True ) /* Ethereal */
     , (18953,  14, False) /* GravityStatus */
     , (18953,  24, True ) /* UiHidden */
     , (18953,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18953,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18953,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18953,   1,   33557058) /* Setup */
     , (18953,   8,  100671873) /* Icon */
     , (18953,  42,       3880) /* HouseId */
     , (18953,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
