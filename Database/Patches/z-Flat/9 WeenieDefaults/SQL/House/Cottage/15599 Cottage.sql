DELETE FROM `weenie` WHERE `class_Id` = 15599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15599, 'housecottage2792', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15599,   1,        128) /* ItemType - Misc */
     , (15599,   5,         10) /* EncumbranceVal */
     , (15599,   8,         10) /* Mass */
     , (15599,   9,          0) /* ValidLocations - None */
     , (15599,  16,          1) /* ItemUseable - No */
     , (15599,  19,          0) /* Value */
     , (15599,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15599, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15599,   1, True ) /* Stuck */
     , (15599,  13, True ) /* Ethereal */
     , (15599,  14, False) /* GravityStatus */
     , (15599,  24, True ) /* UiHidden */
     , (15599,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15599,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15599,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15599,   1,   33557058) /* Setup */
     , (15599,   8,  100671873) /* Icon */
     , (15599,  42,       2792) /* HouseId */
     , (15599,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
