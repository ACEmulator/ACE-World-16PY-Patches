DELETE FROM `weenie` WHERE `class_Id` = 10445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10445, 'housecottage753', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10445,   1,        128) /* ItemType - Misc */
     , (10445,   5,         10) /* EncumbranceVal */
     , (10445,   8,         10) /* Mass */
     , (10445,   9,          0) /* ValidLocations - None */
     , (10445,  16,          1) /* ItemUseable - No */
     , (10445,  19,          0) /* Value */
     , (10445,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10445, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10445,   1, True ) /* Stuck */
     , (10445,  13, True ) /* Ethereal */
     , (10445,  14, False) /* GravityStatus */
     , (10445,  24, True ) /* UiHidden */
     , (10445,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10445,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10445,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10445,   1,   33557058) /* Setup */
     , (10445,   8,  100671873) /* Icon */
     , (10445,  42,        753) /* HouseId */
     , (10445,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
