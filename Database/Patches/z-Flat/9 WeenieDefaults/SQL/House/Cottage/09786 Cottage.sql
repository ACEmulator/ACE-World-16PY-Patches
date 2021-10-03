DELETE FROM `weenie` WHERE `class_Id` = 9786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9786, 'housecottage94', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9786,   1,        128) /* ItemType - Misc */
     , (9786,   5,         10) /* EncumbranceVal */
     , (9786,   8,         10) /* Mass */
     , (9786,   9,          0) /* ValidLocations - None */
     , (9786,  16,          1) /* ItemUseable - No */
     , (9786,  19,          0) /* Value */
     , (9786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9786, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9786,   1, True ) /* Stuck */
     , (9786,  13, True ) /* Ethereal */
     , (9786,  14, False) /* GravityStatus */
     , (9786,  24, True ) /* UiHidden */
     , (9786,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9786,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9786,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9786,   1,   33557058) /* Setup */
     , (9786,   8,  100671873) /* Icon */
     , (9786,  42,         94) /* HouseId */
     , (9786,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
