DELETE FROM `weenie` WHERE `class_Id` = 13465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13465, 'housecottage1673', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13465,   1,        128) /* ItemType - Misc */
     , (13465,   5,         10) /* EncumbranceVal */
     , (13465,   8,         10) /* Mass */
     , (13465,   9,          0) /* ValidLocations - None */
     , (13465,  16,          1) /* ItemUseable - No */
     , (13465,  19,          0) /* Value */
     , (13465,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13465, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13465,   1, True ) /* Stuck */
     , (13465,  13, True ) /* Ethereal */
     , (13465,  14, False) /* GravityStatus */
     , (13465,  24, True ) /* UiHidden */
     , (13465,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13465,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13465,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13465,   1,   33557058) /* Setup */
     , (13465,   8,  100671873) /* Icon */
     , (13465,  42,       1673) /* HouseId */
     , (13465,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
