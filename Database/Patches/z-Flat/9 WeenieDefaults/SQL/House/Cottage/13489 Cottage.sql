DELETE FROM `weenie` WHERE `class_Id` = 13489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13489, 'housecottage1697', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13489,   1,        128) /* ItemType - Misc */
     , (13489,   5,         10) /* EncumbranceVal */
     , (13489,   8,         10) /* Mass */
     , (13489,   9,          0) /* ValidLocations - None */
     , (13489,  16,          1) /* ItemUseable - No */
     , (13489,  19,          0) /* Value */
     , (13489,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13489, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13489,   1, True ) /* Stuck */
     , (13489,  13, True ) /* Ethereal */
     , (13489,  14, False) /* GravityStatus */
     , (13489,  24, True ) /* UiHidden */
     , (13489,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13489,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13489,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13489,   1,   33557058) /* Setup */
     , (13489,   8,  100671873) /* Icon */
     , (13489,  42,       1697) /* HouseId */
     , (13489,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
