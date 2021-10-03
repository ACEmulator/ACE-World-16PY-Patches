DELETE FROM `weenie` WHERE `class_Id` = 15571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15571, 'housecottage2764', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15571,   1,        128) /* ItemType - Misc */
     , (15571,   5,         10) /* EncumbranceVal */
     , (15571,   8,         10) /* Mass */
     , (15571,   9,          0) /* ValidLocations - None */
     , (15571,  16,          1) /* ItemUseable - No */
     , (15571,  19,          0) /* Value */
     , (15571,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15571, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15571,   1, True ) /* Stuck */
     , (15571,  13, True ) /* Ethereal */
     , (15571,  14, False) /* GravityStatus */
     , (15571,  24, True ) /* UiHidden */
     , (15571,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15571,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15571,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15571,   1,   33557058) /* Setup */
     , (15571,   8,  100671873) /* Icon */
     , (15571,  42,       2764) /* HouseId */
     , (15571,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
