DELETE FROM `weenie` WHERE `class_Id` = 9972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9972, 'housecottage280', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9972,   1,        128) /* ItemType - Misc */
     , (9972,   5,         10) /* EncumbranceVal */
     , (9972,   8,         10) /* Mass */
     , (9972,   9,          0) /* ValidLocations - None */
     , (9972,  16,          1) /* ItemUseable - No */
     , (9972,  19,          0) /* Value */
     , (9972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9972, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9972,   1, True ) /* Stuck */
     , (9972,  13, True ) /* Ethereal */
     , (9972,  14, False) /* GravityStatus */
     , (9972,  24, True ) /* UiHidden */
     , (9972,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9972,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9972,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9972,   1,   33557058) /* Setup */
     , (9972,   8,  100671873) /* Icon */
     , (9972,  42,        280) /* HouseId */
     , (9972,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
