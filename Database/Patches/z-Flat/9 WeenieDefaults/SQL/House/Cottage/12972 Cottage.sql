DELETE FROM `weenie` WHERE `class_Id` = 12972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12972, 'housecottage1348', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12972,   1,        128) /* ItemType - Misc */
     , (12972,   5,         10) /* EncumbranceVal */
     , (12972,   8,         10) /* Mass */
     , (12972,   9,          0) /* ValidLocations - None */
     , (12972,  16,          1) /* ItemUseable - No */
     , (12972,  19,          0) /* Value */
     , (12972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12972, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12972,   1, True ) /* Stuck */
     , (12972,  13, True ) /* Ethereal */
     , (12972,  14, False) /* GravityStatus */
     , (12972,  24, True ) /* UiHidden */
     , (12972,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12972,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12972,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12972,   1,   33557058) /* Setup */
     , (12972,   8,  100671873) /* Icon */
     , (12972,  42,       1348) /* HouseId */
     , (12972,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
