DELETE FROM `weenie` WHERE `class_Id` = 14012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14012, 'housecottage2320', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14012,   1,        128) /* ItemType - Misc */
     , (14012,   5,         10) /* EncumbranceVal */
     , (14012,   8,         10) /* Mass */
     , (14012,   9,          0) /* ValidLocations - None */
     , (14012,  16,          1) /* ItemUseable - No */
     , (14012,  19,          0) /* Value */
     , (14012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14012, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14012,   1, True ) /* Stuck */
     , (14012,  13, True ) /* Ethereal */
     , (14012,  14, False) /* GravityStatus */
     , (14012,  24, True ) /* UiHidden */
     , (14012,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14012,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14012,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14012,   1,   33557058) /* Setup */
     , (14012,   8,  100671873) /* Icon */
     , (14012,  42,       2320) /* HouseId */
     , (14012,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
