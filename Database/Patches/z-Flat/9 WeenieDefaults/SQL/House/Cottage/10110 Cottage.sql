DELETE FROM `weenie` WHERE `class_Id` = 10110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10110, 'housecottage418', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10110,   1,        128) /* ItemType - Misc */
     , (10110,   5,         10) /* EncumbranceVal */
     , (10110,   8,         10) /* Mass */
     , (10110,   9,          0) /* ValidLocations - None */
     , (10110,  16,          1) /* ItemUseable - No */
     , (10110,  19,          0) /* Value */
     , (10110,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10110, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10110,   1, True ) /* Stuck */
     , (10110,  13, True ) /* Ethereal */
     , (10110,  14, False) /* GravityStatus */
     , (10110,  24, True ) /* UiHidden */
     , (10110,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10110,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10110,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10110,   1,   33557058) /* Setup */
     , (10110,   8,  100671873) /* Icon */
     , (10110,  42,        418) /* HouseId */
     , (10110,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
