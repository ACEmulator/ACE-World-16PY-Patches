DELETE FROM `weenie` WHERE `class_Id` = 15525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15525, 'housecottage2718', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15525,   1,        128) /* ItemType - Misc */
     , (15525,   5,         10) /* EncumbranceVal */
     , (15525,   8,         10) /* Mass */
     , (15525,   9,          0) /* ValidLocations - None */
     , (15525,  16,          1) /* ItemUseable - No */
     , (15525,  19,          0) /* Value */
     , (15525,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15525, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15525,   1, True ) /* Stuck */
     , (15525,  13, True ) /* Ethereal */
     , (15525,  14, False) /* GravityStatus */
     , (15525,  24, True ) /* UiHidden */
     , (15525,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15525,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15525,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15525,   1,   33557058) /* Setup */
     , (15525,   8,  100671873) /* Icon */
     , (15525,  42,       2718) /* HouseId */
     , (15525,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
