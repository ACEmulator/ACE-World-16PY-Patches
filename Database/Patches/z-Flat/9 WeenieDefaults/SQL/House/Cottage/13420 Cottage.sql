DELETE FROM `weenie` WHERE `class_Id` = 13420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13420, 'housecottage1628', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13420,   1,        128) /* ItemType - Misc */
     , (13420,   5,         10) /* EncumbranceVal */
     , (13420,   8,         10) /* Mass */
     , (13420,   9,          0) /* ValidLocations - None */
     , (13420,  16,          1) /* ItemUseable - No */
     , (13420,  19,          0) /* Value */
     , (13420,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13420, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13420,   1, True ) /* Stuck */
     , (13420,  13, True ) /* Ethereal */
     , (13420,  14, False) /* GravityStatus */
     , (13420,  24, True ) /* UiHidden */
     , (13420,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13420,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13420,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13420,   1,   33557058) /* Setup */
     , (13420,   8,  100671873) /* Icon */
     , (13420,  42,       1628) /* HouseId */
     , (13420,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
