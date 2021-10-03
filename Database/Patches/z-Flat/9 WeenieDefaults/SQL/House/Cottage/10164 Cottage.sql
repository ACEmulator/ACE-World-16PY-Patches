DELETE FROM `weenie` WHERE `class_Id` = 10164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10164, 'housecottage472', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10164,   1,        128) /* ItemType - Misc */
     , (10164,   5,         10) /* EncumbranceVal */
     , (10164,   8,         10) /* Mass */
     , (10164,   9,          0) /* ValidLocations - None */
     , (10164,  16,          1) /* ItemUseable - No */
     , (10164,  19,          0) /* Value */
     , (10164,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10164, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10164,   1, True ) /* Stuck */
     , (10164,  13, True ) /* Ethereal */
     , (10164,  14, False) /* GravityStatus */
     , (10164,  24, True ) /* UiHidden */
     , (10164,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10164,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10164,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10164,   1,   33557058) /* Setup */
     , (10164,   8,  100671873) /* Icon */
     , (10164,  42,        472) /* HouseId */
     , (10164,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
