DELETE FROM `weenie` WHERE `class_Id` = 15039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15039, 'housecottage2552', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15039,   1,        128) /* ItemType - Misc */
     , (15039,   5,         10) /* EncumbranceVal */
     , (15039,   8,         10) /* Mass */
     , (15039,   9,          0) /* ValidLocations - None */
     , (15039,  16,          1) /* ItemUseable - No */
     , (15039,  19,          0) /* Value */
     , (15039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15039, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15039,   1, True ) /* Stuck */
     , (15039,  13, True ) /* Ethereal */
     , (15039,  14, False) /* GravityStatus */
     , (15039,  24, True ) /* UiHidden */
     , (15039,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15039,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15039,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15039,   1,   33557058) /* Setup */
     , (15039,   8,  100671873) /* Icon */
     , (15039,  42,       2552) /* HouseId */
     , (15039,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
