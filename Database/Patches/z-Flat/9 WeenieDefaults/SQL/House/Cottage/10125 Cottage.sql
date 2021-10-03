DELETE FROM `weenie` WHERE `class_Id` = 10125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10125, 'housecottage433', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10125,   1,        128) /* ItemType - Misc */
     , (10125,   5,         10) /* EncumbranceVal */
     , (10125,   8,         10) /* Mass */
     , (10125,   9,          0) /* ValidLocations - None */
     , (10125,  16,          1) /* ItemUseable - No */
     , (10125,  19,          0) /* Value */
     , (10125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10125, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10125,   1, True ) /* Stuck */
     , (10125,  13, True ) /* Ethereal */
     , (10125,  14, False) /* GravityStatus */
     , (10125,  24, True ) /* UiHidden */
     , (10125,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10125,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10125,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10125,   1,   33557058) /* Setup */
     , (10125,   8,  100671873) /* Icon */
     , (10125,  42,        433) /* HouseId */
     , (10125,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
