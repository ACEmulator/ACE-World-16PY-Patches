DELETE FROM `weenie` WHERE `class_Id` = 14973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14973, 'housecottage2486', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14973,   1,        128) /* ItemType - Misc */
     , (14973,   5,         10) /* EncumbranceVal */
     , (14973,   8,         10) /* Mass */
     , (14973,   9,          0) /* ValidLocations - None */
     , (14973,  16,          1) /* ItemUseable - No */
     , (14973,  19,          0) /* Value */
     , (14973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14973, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14973,   1, True ) /* Stuck */
     , (14973,  13, True ) /* Ethereal */
     , (14973,  14, False) /* GravityStatus */
     , (14973,  24, True ) /* UiHidden */
     , (14973,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14973,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14973,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14973,   1,   33557058) /* Setup */
     , (14973,   8,  100671873) /* Icon */
     , (14973,  42,       2486) /* HouseId */
     , (14973,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
