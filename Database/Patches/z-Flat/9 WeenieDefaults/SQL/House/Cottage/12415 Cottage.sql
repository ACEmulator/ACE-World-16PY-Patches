DELETE FROM `weenie` WHERE `class_Id` = 12415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12415, 'housecottage1105', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12415,   1,        128) /* ItemType - Misc */
     , (12415,   5,         10) /* EncumbranceVal */
     , (12415,   8,         10) /* Mass */
     , (12415,   9,          0) /* ValidLocations - None */
     , (12415,  16,          1) /* ItemUseable - No */
     , (12415,  19,          0) /* Value */
     , (12415,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12415, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12415,   1, True ) /* Stuck */
     , (12415,  13, True ) /* Ethereal */
     , (12415,  14, False) /* GravityStatus */
     , (12415,  24, True ) /* UiHidden */
     , (12415,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12415,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12415,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12415,   1,   33557058) /* Setup */
     , (12415,   8,  100671873) /* Icon */
     , (12415,  42,       1105) /* HouseId */
     , (12415,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
