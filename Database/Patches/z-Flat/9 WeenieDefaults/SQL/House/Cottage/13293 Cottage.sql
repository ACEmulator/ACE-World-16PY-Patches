DELETE FROM `weenie` WHERE `class_Id` = 13293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13293, 'housecottage1501', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13293,   1,        128) /* ItemType - Misc */
     , (13293,   5,         10) /* EncumbranceVal */
     , (13293,   8,         10) /* Mass */
     , (13293,   9,          0) /* ValidLocations - None */
     , (13293,  16,          1) /* ItemUseable - No */
     , (13293,  19,          0) /* Value */
     , (13293,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13293, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13293,   1, True ) /* Stuck */
     , (13293,  13, True ) /* Ethereal */
     , (13293,  14, False) /* GravityStatus */
     , (13293,  24, True ) /* UiHidden */
     , (13293,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13293,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13293,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13293,   1,   33557058) /* Setup */
     , (13293,   8,  100671873) /* Icon */
     , (13293,  42,       1501) /* HouseId */
     , (13293,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
