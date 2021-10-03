DELETE FROM `weenie` WHERE `class_Id` = 10012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10012, 'housecottage320', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10012,   1,        128) /* ItemType - Misc */
     , (10012,   5,         10) /* EncumbranceVal */
     , (10012,   8,         10) /* Mass */
     , (10012,   9,          0) /* ValidLocations - None */
     , (10012,  16,          1) /* ItemUseable - No */
     , (10012,  19,          0) /* Value */
     , (10012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10012, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10012,   1, True ) /* Stuck */
     , (10012,  13, True ) /* Ethereal */
     , (10012,  14, False) /* GravityStatus */
     , (10012,  24, True ) /* UiHidden */
     , (10012,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10012,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10012,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10012,   1,   33557058) /* Setup */
     , (10012,   8,  100671873) /* Icon */
     , (10012,  42,        320) /* HouseId */
     , (10012,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
