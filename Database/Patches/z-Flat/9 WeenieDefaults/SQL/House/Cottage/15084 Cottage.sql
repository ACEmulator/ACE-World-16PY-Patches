DELETE FROM `weenie` WHERE `class_Id` = 15084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15084, 'housecottage2597', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15084,   1,        128) /* ItemType - Misc */
     , (15084,   5,         10) /* EncumbranceVal */
     , (15084,   8,         10) /* Mass */
     , (15084,   9,          0) /* ValidLocations - None */
     , (15084,  16,          1) /* ItemUseable - No */
     , (15084,  19,          0) /* Value */
     , (15084,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15084, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15084,   1, True ) /* Stuck */
     , (15084,  13, True ) /* Ethereal */
     , (15084,  14, False) /* GravityStatus */
     , (15084,  24, True ) /* UiHidden */
     , (15084,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15084,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15084,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15084,   1,   33557058) /* Setup */
     , (15084,   8,  100671873) /* Icon */
     , (15084,  42,       2597) /* HouseId */
     , (15084,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
