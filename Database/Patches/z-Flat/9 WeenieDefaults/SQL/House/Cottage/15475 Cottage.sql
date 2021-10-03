DELETE FROM `weenie` WHERE `class_Id` = 15475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15475, 'housecottage2668', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15475,   1,        128) /* ItemType - Misc */
     , (15475,   5,         10) /* EncumbranceVal */
     , (15475,   8,         10) /* Mass */
     , (15475,   9,          0) /* ValidLocations - None */
     , (15475,  16,          1) /* ItemUseable - No */
     , (15475,  19,          0) /* Value */
     , (15475,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15475, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15475,   1, True ) /* Stuck */
     , (15475,  13, True ) /* Ethereal */
     , (15475,  14, False) /* GravityStatus */
     , (15475,  24, True ) /* UiHidden */
     , (15475,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15475,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15475,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15475,   1,   33557058) /* Setup */
     , (15475,   8,  100671873) /* Icon */
     , (15475,  42,       2668) /* HouseId */
     , (15475,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
