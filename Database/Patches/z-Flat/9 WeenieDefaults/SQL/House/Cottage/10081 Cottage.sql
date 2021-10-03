DELETE FROM `weenie` WHERE `class_Id` = 10081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10081, 'housecottage389', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10081,   1,        128) /* ItemType - Misc */
     , (10081,   5,         10) /* EncumbranceVal */
     , (10081,   8,         10) /* Mass */
     , (10081,   9,          0) /* ValidLocations - None */
     , (10081,  16,          1) /* ItemUseable - No */
     , (10081,  19,          0) /* Value */
     , (10081,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10081, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10081,   1, True ) /* Stuck */
     , (10081,  13, True ) /* Ethereal */
     , (10081,  14, False) /* GravityStatus */
     , (10081,  24, True ) /* UiHidden */
     , (10081,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10081,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10081,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10081,   1,   33557058) /* Setup */
     , (10081,   8,  100671873) /* Icon */
     , (10081,  42,        389) /* HouseId */
     , (10081,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
