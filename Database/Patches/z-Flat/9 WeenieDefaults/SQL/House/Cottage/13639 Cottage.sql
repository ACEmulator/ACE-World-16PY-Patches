DELETE FROM `weenie` WHERE `class_Id` = 13639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13639, 'housecottage1847', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13639,   1,        128) /* ItemType - Misc */
     , (13639,   5,         10) /* EncumbranceVal */
     , (13639,   8,         10) /* Mass */
     , (13639,   9,          0) /* ValidLocations - None */
     , (13639,  16,          1) /* ItemUseable - No */
     , (13639,  19,          0) /* Value */
     , (13639,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13639, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13639,   1, True ) /* Stuck */
     , (13639,  13, True ) /* Ethereal */
     , (13639,  14, False) /* GravityStatus */
     , (13639,  24, True ) /* UiHidden */
     , (13639,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13639,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13639,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13639,   1,   33557058) /* Setup */
     , (13639,   8,  100671873) /* Icon */
     , (13639,  42,       1847) /* HouseId */
     , (13639,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
