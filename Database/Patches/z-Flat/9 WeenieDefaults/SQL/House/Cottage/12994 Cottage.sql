DELETE FROM `weenie` WHERE `class_Id` = 12994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12994, 'housecottage1370', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12994,   1,        128) /* ItemType - Misc */
     , (12994,   5,         10) /* EncumbranceVal */
     , (12994,   8,         10) /* Mass */
     , (12994,   9,          0) /* ValidLocations - None */
     , (12994,  16,          1) /* ItemUseable - No */
     , (12994,  19,          0) /* Value */
     , (12994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12994, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12994,   1, True ) /* Stuck */
     , (12994,  13, True ) /* Ethereal */
     , (12994,  14, False) /* GravityStatus */
     , (12994,  24, True ) /* UiHidden */
     , (12994,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12994,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12994,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12994,   1,   33557058) /* Setup */
     , (12994,   8,  100671873) /* Icon */
     , (12994,  42,       1370) /* HouseId */
     , (12994,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
