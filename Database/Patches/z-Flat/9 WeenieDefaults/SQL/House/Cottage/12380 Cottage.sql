DELETE FROM `weenie` WHERE `class_Id` = 12380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12380, 'housecottage1070', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12380,   1,        128) /* ItemType - Misc */
     , (12380,   5,         10) /* EncumbranceVal */
     , (12380,   8,         10) /* Mass */
     , (12380,   9,          0) /* ValidLocations - None */
     , (12380,  16,          1) /* ItemUseable - No */
     , (12380,  19,          0) /* Value */
     , (12380,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12380, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12380,   1, True ) /* Stuck */
     , (12380,  13, True ) /* Ethereal */
     , (12380,  14, False) /* GravityStatus */
     , (12380,  24, True ) /* UiHidden */
     , (12380,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12380,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12380,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12380,   1,   33557058) /* Setup */
     , (12380,   8,  100671873) /* Icon */
     , (12380,  42,       1070) /* HouseId */
     , (12380,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
