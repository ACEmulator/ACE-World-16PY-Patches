DELETE FROM `weenie` WHERE `class_Id` = 10435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10435, 'housecottage743', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10435,   1,        128) /* ItemType - Misc */
     , (10435,   5,         10) /* EncumbranceVal */
     , (10435,   8,         10) /* Mass */
     , (10435,   9,          0) /* ValidLocations - None */
     , (10435,  16,          1) /* ItemUseable - No */
     , (10435,  19,          0) /* Value */
     , (10435,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10435, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10435,   1, True ) /* Stuck */
     , (10435,  13, True ) /* Ethereal */
     , (10435,  14, False) /* GravityStatus */
     , (10435,  24, True ) /* UiHidden */
     , (10435,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10435,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10435,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10435,   1,   33557058) /* Setup */
     , (10435,   8,  100671873) /* Icon */
     , (10435,  42,        743) /* HouseId */
     , (10435,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
