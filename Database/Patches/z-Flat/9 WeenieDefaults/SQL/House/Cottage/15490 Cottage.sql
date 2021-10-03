DELETE FROM `weenie` WHERE `class_Id` = 15490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15490, 'housecottage2683', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15490,   1,        128) /* ItemType - Misc */
     , (15490,   5,         10) /* EncumbranceVal */
     , (15490,   8,         10) /* Mass */
     , (15490,   9,          0) /* ValidLocations - None */
     , (15490,  16,          1) /* ItemUseable - No */
     , (15490,  19,          0) /* Value */
     , (15490,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15490, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15490,   1, True ) /* Stuck */
     , (15490,  13, True ) /* Ethereal */
     , (15490,  14, False) /* GravityStatus */
     , (15490,  24, True ) /* UiHidden */
     , (15490,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15490,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15490,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15490,   1,   33557058) /* Setup */
     , (15490,   8,  100671873) /* Icon */
     , (15490,  42,       2683) /* HouseId */
     , (15490,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
