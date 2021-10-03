DELETE FROM `weenie` WHERE `class_Id` = 19006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19006, 'housecottage3933', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19006,   1,        128) /* ItemType - Misc */
     , (19006,   5,         10) /* EncumbranceVal */
     , (19006,   8,         10) /* Mass */
     , (19006,   9,          0) /* ValidLocations - None */
     , (19006,  16,          1) /* ItemUseable - No */
     , (19006,  19,          0) /* Value */
     , (19006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19006, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19006,   1, True ) /* Stuck */
     , (19006,  13, True ) /* Ethereal */
     , (19006,  14, False) /* GravityStatus */
     , (19006,  24, True ) /* UiHidden */
     , (19006,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19006,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19006,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19006,   1,   33557058) /* Setup */
     , (19006,   8,  100671873) /* Icon */
     , (19006,  42,       3933) /* HouseId */
     , (19006,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
