DELETE FROM `weenie` WHERE `class_Id` = 15032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15032, 'housecottage2545', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15032,   1,        128) /* ItemType - Misc */
     , (15032,   5,         10) /* EncumbranceVal */
     , (15032,   8,         10) /* Mass */
     , (15032,   9,          0) /* ValidLocations - None */
     , (15032,  16,          1) /* ItemUseable - No */
     , (15032,  19,          0) /* Value */
     , (15032,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15032, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15032,   1, True ) /* Stuck */
     , (15032,  13, True ) /* Ethereal */
     , (15032,  14, False) /* GravityStatus */
     , (15032,  24, True ) /* UiHidden */
     , (15032,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15032,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15032,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15032,   1,   33557058) /* Setup */
     , (15032,   8,  100671873) /* Icon */
     , (15032,  42,       2545) /* HouseId */
     , (15032,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
