DELETE FROM `weenie` WHERE `class_Id` = 10376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10376, 'housecottage684', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10376,   1,        128) /* ItemType - Misc */
     , (10376,   5,         10) /* EncumbranceVal */
     , (10376,   8,         10) /* Mass */
     , (10376,   9,          0) /* ValidLocations - None */
     , (10376,  16,          1) /* ItemUseable - No */
     , (10376,  19,          0) /* Value */
     , (10376,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10376, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10376,   1, True ) /* Stuck */
     , (10376,  13, True ) /* Ethereal */
     , (10376,  14, False) /* GravityStatus */
     , (10376,  24, True ) /* UiHidden */
     , (10376,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10376,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10376,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10376,   1,   33557058) /* Setup */
     , (10376,   8,  100671873) /* Icon */
     , (10376,  42,        684) /* HouseId */
     , (10376,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
