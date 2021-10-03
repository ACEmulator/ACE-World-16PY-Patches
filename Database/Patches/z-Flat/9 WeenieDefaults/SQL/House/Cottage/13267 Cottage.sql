DELETE FROM `weenie` WHERE `class_Id` = 13267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13267, 'housecottage1475', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13267,   1,        128) /* ItemType - Misc */
     , (13267,   5,         10) /* EncumbranceVal */
     , (13267,   8,         10) /* Mass */
     , (13267,   9,          0) /* ValidLocations - None */
     , (13267,  16,          1) /* ItemUseable - No */
     , (13267,  19,          0) /* Value */
     , (13267,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13267, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13267,   1, True ) /* Stuck */
     , (13267,  13, True ) /* Ethereal */
     , (13267,  14, False) /* GravityStatus */
     , (13267,  24, True ) /* UiHidden */
     , (13267,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13267,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13267,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13267,   1,   33557058) /* Setup */
     , (13267,   8,  100671873) /* Icon */
     , (13267,  42,       1475) /* HouseId */
     , (13267,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
