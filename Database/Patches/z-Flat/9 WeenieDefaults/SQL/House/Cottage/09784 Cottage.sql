DELETE FROM `weenie` WHERE `class_Id` = 9784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9784, 'housecottage92', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9784,   1,        128) /* ItemType - Misc */
     , (9784,   5,         10) /* EncumbranceVal */
     , (9784,   8,         10) /* Mass */
     , (9784,   9,          0) /* ValidLocations - None */
     , (9784,  16,          1) /* ItemUseable - No */
     , (9784,  19,          0) /* Value */
     , (9784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9784, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9784,   1, True ) /* Stuck */
     , (9784,  13, True ) /* Ethereal */
     , (9784,  14, False) /* GravityStatus */
     , (9784,  24, True ) /* UiHidden */
     , (9784,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9784,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9784,   1,   33557058) /* Setup */
     , (9784,   8,  100671873) /* Icon */
     , (9784,  42,         92) /* HouseId */
     , (9784,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
