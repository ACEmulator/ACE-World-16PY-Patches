DELETE FROM `weenie` WHERE `class_Id` = 9797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9797, 'housecottage105', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9797,   1,        128) /* ItemType - Misc */
     , (9797,   5,         10) /* EncumbranceVal */
     , (9797,   8,         10) /* Mass */
     , (9797,   9,          0) /* ValidLocations - None */
     , (9797,  16,          1) /* ItemUseable - No */
     , (9797,  19,          0) /* Value */
     , (9797,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9797, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9797,   1, True ) /* Stuck */
     , (9797,  13, True ) /* Ethereal */
     , (9797,  14, False) /* GravityStatus */
     , (9797,  24, True ) /* UiHidden */
     , (9797,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9797,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9797,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9797,   1,   33557058) /* Setup */
     , (9797,   8,  100671873) /* Icon */
     , (9797,  42,        105) /* HouseId */
     , (9797,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
