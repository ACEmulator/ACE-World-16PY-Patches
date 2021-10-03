DELETE FROM `weenie` WHERE `class_Id` = 15462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15462, 'housecottage2655', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15462,   1,        128) /* ItemType - Misc */
     , (15462,   5,         10) /* EncumbranceVal */
     , (15462,   8,         10) /* Mass */
     , (15462,   9,          0) /* ValidLocations - None */
     , (15462,  16,          1) /* ItemUseable - No */
     , (15462,  19,          0) /* Value */
     , (15462,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15462, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15462,   1, True ) /* Stuck */
     , (15462,  13, True ) /* Ethereal */
     , (15462,  14, False) /* GravityStatus */
     , (15462,  24, True ) /* UiHidden */
     , (15462,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15462,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15462,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15462,   1,   33557058) /* Setup */
     , (15462,   8,  100671873) /* Icon */
     , (15462,  42,       2655) /* HouseId */
     , (15462,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
