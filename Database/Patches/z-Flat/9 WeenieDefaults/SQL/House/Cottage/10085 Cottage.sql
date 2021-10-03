DELETE FROM `weenie` WHERE `class_Id` = 10085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10085, 'housecottage393', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10085,   1,        128) /* ItemType - Misc */
     , (10085,   5,         10) /* EncumbranceVal */
     , (10085,   8,         10) /* Mass */
     , (10085,   9,          0) /* ValidLocations - None */
     , (10085,  16,          1) /* ItemUseable - No */
     , (10085,  19,          0) /* Value */
     , (10085,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10085, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10085,   1, True ) /* Stuck */
     , (10085,  13, True ) /* Ethereal */
     , (10085,  14, False) /* GravityStatus */
     , (10085,  24, True ) /* UiHidden */
     , (10085,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10085,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10085,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10085,   1,   33557058) /* Setup */
     , (10085,   8,  100671873) /* Icon */
     , (10085,  42,        393) /* HouseId */
     , (10085,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
