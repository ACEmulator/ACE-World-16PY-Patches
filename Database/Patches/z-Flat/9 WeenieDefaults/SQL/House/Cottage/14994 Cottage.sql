DELETE FROM `weenie` WHERE `class_Id` = 14994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14994, 'housecottage2507', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14994,   1,        128) /* ItemType - Misc */
     , (14994,   5,         10) /* EncumbranceVal */
     , (14994,   8,         10) /* Mass */
     , (14994,   9,          0) /* ValidLocations - None */
     , (14994,  16,          1) /* ItemUseable - No */
     , (14994,  19,          0) /* Value */
     , (14994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14994, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14994,   1, True ) /* Stuck */
     , (14994,  13, True ) /* Ethereal */
     , (14994,  14, False) /* GravityStatus */
     , (14994,  24, True ) /* UiHidden */
     , (14994,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14994,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14994,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14994,   1,   33557058) /* Setup */
     , (14994,   8,  100671873) /* Icon */
     , (14994,  42,       2507) /* HouseId */
     , (14994,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
