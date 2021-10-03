DELETE FROM `weenie` WHERE `class_Id` = 13512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13512, 'housecottage1720', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13512,   1,        128) /* ItemType - Misc */
     , (13512,   5,         10) /* EncumbranceVal */
     , (13512,   8,         10) /* Mass */
     , (13512,   9,          0) /* ValidLocations - None */
     , (13512,  16,          1) /* ItemUseable - No */
     , (13512,  19,          0) /* Value */
     , (13512,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13512, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13512,   1, True ) /* Stuck */
     , (13512,  13, True ) /* Ethereal */
     , (13512,  14, False) /* GravityStatus */
     , (13512,  24, True ) /* UiHidden */
     , (13512,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13512,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13512,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13512,   1,   33557058) /* Setup */
     , (13512,   8,  100671873) /* Icon */
     , (13512,  42,       1720) /* HouseId */
     , (13512,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
