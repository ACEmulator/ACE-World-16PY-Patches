DELETE FROM `weenie` WHERE `class_Id` = 15025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15025, 'housecottage2538', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15025,   1,        128) /* ItemType - Misc */
     , (15025,   5,         10) /* EncumbranceVal */
     , (15025,   8,         10) /* Mass */
     , (15025,   9,          0) /* ValidLocations - None */
     , (15025,  16,          1) /* ItemUseable - No */
     , (15025,  19,          0) /* Value */
     , (15025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15025, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15025,   1, True ) /* Stuck */
     , (15025,  13, True ) /* Ethereal */
     , (15025,  14, False) /* GravityStatus */
     , (15025,  24, True ) /* UiHidden */
     , (15025,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15025,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15025,   1,   33557058) /* Setup */
     , (15025,   8,  100671873) /* Icon */
     , (15025,  42,       2538) /* HouseId */
     , (15025,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
