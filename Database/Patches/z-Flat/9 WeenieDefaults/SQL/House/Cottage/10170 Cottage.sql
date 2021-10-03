DELETE FROM `weenie` WHERE `class_Id` = 10170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10170, 'housecottage478', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10170,   1,        128) /* ItemType - Misc */
     , (10170,   5,         10) /* EncumbranceVal */
     , (10170,   8,         10) /* Mass */
     , (10170,   9,          0) /* ValidLocations - None */
     , (10170,  16,          1) /* ItemUseable - No */
     , (10170,  19,          0) /* Value */
     , (10170,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10170, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10170,   1, True ) /* Stuck */
     , (10170,  13, True ) /* Ethereal */
     , (10170,  14, False) /* GravityStatus */
     , (10170,  24, True ) /* UiHidden */
     , (10170,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10170,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10170,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10170,   1,   33557058) /* Setup */
     , (10170,   8,  100671873) /* Icon */
     , (10170,  42,        478) /* HouseId */
     , (10170,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
