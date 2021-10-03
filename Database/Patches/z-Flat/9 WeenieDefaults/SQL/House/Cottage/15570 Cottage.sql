DELETE FROM `weenie` WHERE `class_Id` = 15570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15570, 'housecottage2763', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15570,   1,        128) /* ItemType - Misc */
     , (15570,   5,         10) /* EncumbranceVal */
     , (15570,   8,         10) /* Mass */
     , (15570,   9,          0) /* ValidLocations - None */
     , (15570,  16,          1) /* ItemUseable - No */
     , (15570,  19,          0) /* Value */
     , (15570,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15570, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15570,   1, True ) /* Stuck */
     , (15570,  13, True ) /* Ethereal */
     , (15570,  14, False) /* GravityStatus */
     , (15570,  24, True ) /* UiHidden */
     , (15570,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15570,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15570,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15570,   1,   33557058) /* Setup */
     , (15570,   8,  100671873) /* Icon */
     , (15570,  42,       2763) /* HouseId */
     , (15570,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
