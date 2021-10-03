DELETE FROM `weenie` WHERE `class_Id` = 15542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15542, 'housecottage2735', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15542,   1,        128) /* ItemType - Misc */
     , (15542,   5,         10) /* EncumbranceVal */
     , (15542,   8,         10) /* Mass */
     , (15542,   9,          0) /* ValidLocations - None */
     , (15542,  16,          1) /* ItemUseable - No */
     , (15542,  19,          0) /* Value */
     , (15542,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15542, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15542,   1, True ) /* Stuck */
     , (15542,  13, True ) /* Ethereal */
     , (15542,  14, False) /* GravityStatus */
     , (15542,  24, True ) /* UiHidden */
     , (15542,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15542,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15542,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15542,   1,   33557058) /* Setup */
     , (15542,   8,  100671873) /* Icon */
     , (15542,  42,       2735) /* HouseId */
     , (15542,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
