DELETE FROM `weenie` WHERE `class_Id` = 15085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15085, 'housecottage2598', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15085,   1,        128) /* ItemType - Misc */
     , (15085,   5,         10) /* EncumbranceVal */
     , (15085,   8,         10) /* Mass */
     , (15085,   9,          0) /* ValidLocations - None */
     , (15085,  16,          1) /* ItemUseable - No */
     , (15085,  19,          0) /* Value */
     , (15085,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15085, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15085,   1, True ) /* Stuck */
     , (15085,  13, True ) /* Ethereal */
     , (15085,  14, False) /* GravityStatus */
     , (15085,  24, True ) /* UiHidden */
     , (15085,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15085,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15085,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15085,   1,   33557058) /* Setup */
     , (15085,   8,  100671873) /* Icon */
     , (15085,  42,       2598) /* HouseId */
     , (15085,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
