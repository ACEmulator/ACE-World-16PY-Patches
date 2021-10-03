DELETE FROM `weenie` WHERE `class_Id` = 20797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20797, 'housecottage6198', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20797,   1,        128) /* ItemType - Misc */
     , (20797,   5,         10) /* EncumbranceVal */
     , (20797,   8,         10) /* Mass */
     , (20797,   9,          0) /* ValidLocations - None */
     , (20797,  16,          1) /* ItemUseable - No */
     , (20797,  19,          0) /* Value */
     , (20797,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20797, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20797,   1, True ) /* Stuck */
     , (20797,  13, True ) /* Ethereal */
     , (20797,  14, False) /* GravityStatus */
     , (20797,  24, True ) /* UiHidden */
     , (20797,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20797,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20797,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20797,   1,   33557058) /* Setup */
     , (20797,   8,  100671873) /* Icon */
     , (20797,  42,       6198) /* HouseId */
     , (20797,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
