DELETE FROM `weenie` WHERE `class_Id` = 12354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12354, 'housecottage1044', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12354,   1,        128) /* ItemType - Misc */
     , (12354,   5,         10) /* EncumbranceVal */
     , (12354,   8,         10) /* Mass */
     , (12354,   9,          0) /* ValidLocations - None */
     , (12354,  16,          1) /* ItemUseable - No */
     , (12354,  19,          0) /* Value */
     , (12354,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12354, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12354,   1, True ) /* Stuck */
     , (12354,  13, True ) /* Ethereal */
     , (12354,  14, False) /* GravityStatus */
     , (12354,  24, True ) /* UiHidden */
     , (12354,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12354,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12354,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12354,   1,   33557058) /* Setup */
     , (12354,   8,  100671873) /* Icon */
     , (12354,  42,       1044) /* HouseId */
     , (12354,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
