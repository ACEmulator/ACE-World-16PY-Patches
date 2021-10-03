DELETE FROM `weenie` WHERE `class_Id` = 15036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15036, 'housecottage2549', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15036,   1,        128) /* ItemType - Misc */
     , (15036,   5,         10) /* EncumbranceVal */
     , (15036,   8,         10) /* Mass */
     , (15036,   9,          0) /* ValidLocations - None */
     , (15036,  16,          1) /* ItemUseable - No */
     , (15036,  19,          0) /* Value */
     , (15036,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15036, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15036,   1, True ) /* Stuck */
     , (15036,  13, True ) /* Ethereal */
     , (15036,  14, False) /* GravityStatus */
     , (15036,  24, True ) /* UiHidden */
     , (15036,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15036,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15036,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15036,   1,   33557058) /* Setup */
     , (15036,   8,  100671873) /* Icon */
     , (15036,  42,       2549) /* HouseId */
     , (15036,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
