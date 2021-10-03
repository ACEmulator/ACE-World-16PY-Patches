DELETE FROM `weenie` WHERE `class_Id` = 13300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13300, 'housecottage1508', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13300,   1,        128) /* ItemType - Misc */
     , (13300,   5,         10) /* EncumbranceVal */
     , (13300,   8,         10) /* Mass */
     , (13300,   9,          0) /* ValidLocations - None */
     , (13300,  16,          1) /* ItemUseable - No */
     , (13300,  19,          0) /* Value */
     , (13300,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13300, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13300,   1, True ) /* Stuck */
     , (13300,  13, True ) /* Ethereal */
     , (13300,  14, False) /* GravityStatus */
     , (13300,  24, True ) /* UiHidden */
     , (13300,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13300,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13300,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13300,   1,   33557058) /* Setup */
     , (13300,   8,  100671873) /* Icon */
     , (13300,  42,       1508) /* HouseId */
     , (13300,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
