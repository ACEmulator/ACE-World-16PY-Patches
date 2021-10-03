DELETE FROM `weenie` WHERE `class_Id` = 15546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15546, 'housecottage2739', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15546,   1,        128) /* ItemType - Misc */
     , (15546,   5,         10) /* EncumbranceVal */
     , (15546,   8,         10) /* Mass */
     , (15546,   9,          0) /* ValidLocations - None */
     , (15546,  16,          1) /* ItemUseable - No */
     , (15546,  19,          0) /* Value */
     , (15546,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15546, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15546,   1, True ) /* Stuck */
     , (15546,  13, True ) /* Ethereal */
     , (15546,  14, False) /* GravityStatus */
     , (15546,  24, True ) /* UiHidden */
     , (15546,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15546,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15546,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15546,   1,   33557058) /* Setup */
     , (15546,   8,  100671873) /* Icon */
     , (15546,  42,       2739) /* HouseId */
     , (15546,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
