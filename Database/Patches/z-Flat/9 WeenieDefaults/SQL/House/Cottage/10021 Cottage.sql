DELETE FROM `weenie` WHERE `class_Id` = 10021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10021, 'housecottage329', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10021,   1,        128) /* ItemType - Misc */
     , (10021,   5,         10) /* EncumbranceVal */
     , (10021,   8,         10) /* Mass */
     , (10021,   9,          0) /* ValidLocations - None */
     , (10021,  16,          1) /* ItemUseable - No */
     , (10021,  19,          0) /* Value */
     , (10021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10021, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10021,   1, True ) /* Stuck */
     , (10021,  13, True ) /* Ethereal */
     , (10021,  14, False) /* GravityStatus */
     , (10021,  24, True ) /* UiHidden */
     , (10021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10021,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10021,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10021,   1,   33557058) /* Setup */
     , (10021,   8,  100671873) /* Icon */
     , (10021,  42,        329) /* HouseId */
     , (10021,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
