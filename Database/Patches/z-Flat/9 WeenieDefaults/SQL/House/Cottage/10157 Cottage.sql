DELETE FROM `weenie` WHERE `class_Id` = 10157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10157, 'housecottage465', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10157,   1,        128) /* ItemType - Misc */
     , (10157,   5,         10) /* EncumbranceVal */
     , (10157,   8,         10) /* Mass */
     , (10157,   9,          0) /* ValidLocations - None */
     , (10157,  16,          1) /* ItemUseable - No */
     , (10157,  19,          0) /* Value */
     , (10157,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10157, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10157,   1, True ) /* Stuck */
     , (10157,  13, True ) /* Ethereal */
     , (10157,  14, False) /* GravityStatus */
     , (10157,  24, True ) /* UiHidden */
     , (10157,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10157,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10157,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10157,   1,   33557058) /* Setup */
     , (10157,   8,  100671873) /* Icon */
     , (10157,  42,        465) /* HouseId */
     , (10157,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
