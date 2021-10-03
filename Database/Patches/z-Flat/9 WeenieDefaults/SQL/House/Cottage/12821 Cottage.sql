DELETE FROM `weenie` WHERE `class_Id` = 12821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12821, 'housecottage1197', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12821,   1,        128) /* ItemType - Misc */
     , (12821,   5,         10) /* EncumbranceVal */
     , (12821,   8,         10) /* Mass */
     , (12821,   9,          0) /* ValidLocations - None */
     , (12821,  16,          1) /* ItemUseable - No */
     , (12821,  19,          0) /* Value */
     , (12821,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12821, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12821,   1, True ) /* Stuck */
     , (12821,  13, True ) /* Ethereal */
     , (12821,  14, False) /* GravityStatus */
     , (12821,  24, True ) /* UiHidden */
     , (12821,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12821,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12821,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12821,   1,   33557058) /* Setup */
     , (12821,   8,  100671873) /* Icon */
     , (12821,  42,       1197) /* HouseId */
     , (12821,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
