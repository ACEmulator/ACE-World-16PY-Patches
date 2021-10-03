DELETE FROM `weenie` WHERE `class_Id` = 13356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13356, 'housecottage1564', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13356,   1,        128) /* ItemType - Misc */
     , (13356,   5,         10) /* EncumbranceVal */
     , (13356,   8,         10) /* Mass */
     , (13356,   9,          0) /* ValidLocations - None */
     , (13356,  16,          1) /* ItemUseable - No */
     , (13356,  19,          0) /* Value */
     , (13356,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13356, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13356,   1, True ) /* Stuck */
     , (13356,  13, True ) /* Ethereal */
     , (13356,  14, False) /* GravityStatus */
     , (13356,  24, True ) /* UiHidden */
     , (13356,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13356,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13356,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13356,   1,   33557058) /* Setup */
     , (13356,   8,  100671873) /* Icon */
     , (13356,  42,       1564) /* HouseId */
     , (13356,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
