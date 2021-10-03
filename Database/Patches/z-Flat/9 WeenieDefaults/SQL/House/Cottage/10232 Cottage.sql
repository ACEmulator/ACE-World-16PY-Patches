DELETE FROM `weenie` WHERE `class_Id` = 10232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10232, 'housecottage540', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10232,   1,        128) /* ItemType - Misc */
     , (10232,   5,         10) /* EncumbranceVal */
     , (10232,   8,         10) /* Mass */
     , (10232,   9,          0) /* ValidLocations - None */
     , (10232,  16,          1) /* ItemUseable - No */
     , (10232,  19,          0) /* Value */
     , (10232,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10232, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10232,   1, True ) /* Stuck */
     , (10232,  13, True ) /* Ethereal */
     , (10232,  14, False) /* GravityStatus */
     , (10232,  24, True ) /* UiHidden */
     , (10232,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10232,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10232,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10232,   1,   33557058) /* Setup */
     , (10232,   8,  100671873) /* Icon */
     , (10232,  42,        540) /* HouseId */
     , (10232,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
