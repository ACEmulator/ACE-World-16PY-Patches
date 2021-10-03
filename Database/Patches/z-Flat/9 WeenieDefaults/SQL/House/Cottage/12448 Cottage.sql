DELETE FROM `weenie` WHERE `class_Id` = 12448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12448, 'housecottage1138', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12448,   1,        128) /* ItemType - Misc */
     , (12448,   5,         10) /* EncumbranceVal */
     , (12448,   8,         10) /* Mass */
     , (12448,   9,          0) /* ValidLocations - None */
     , (12448,  16,          1) /* ItemUseable - No */
     , (12448,  19,          0) /* Value */
     , (12448,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12448, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12448,   1, True ) /* Stuck */
     , (12448,  13, True ) /* Ethereal */
     , (12448,  14, False) /* GravityStatus */
     , (12448,  24, True ) /* UiHidden */
     , (12448,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12448,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12448,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12448,   1,   33557058) /* Setup */
     , (12448,   8,  100671873) /* Icon */
     , (12448,  42,       1138) /* HouseId */
     , (12448,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
