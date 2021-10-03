DELETE FROM `weenie` WHERE `class_Id` = 13353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13353, 'housecottage1561', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13353,   1,        128) /* ItemType - Misc */
     , (13353,   5,         10) /* EncumbranceVal */
     , (13353,   8,         10) /* Mass */
     , (13353,   9,          0) /* ValidLocations - None */
     , (13353,  16,          1) /* ItemUseable - No */
     , (13353,  19,          0) /* Value */
     , (13353,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13353, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13353,   1, True ) /* Stuck */
     , (13353,  13, True ) /* Ethereal */
     , (13353,  14, False) /* GravityStatus */
     , (13353,  24, True ) /* UiHidden */
     , (13353,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13353,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13353,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13353,   1,   33557058) /* Setup */
     , (13353,   8,  100671873) /* Icon */
     , (13353,  42,       1561) /* HouseId */
     , (13353,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
